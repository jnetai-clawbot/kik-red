.class public final Lsns/data/db/internal/SnsDatabase$Companion$MIGRATION_30_31$1;
.super Landroidx/room/migration/Migration;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsns/data/db/internal/SnsDatabase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "sns/data/db/internal/SnsDatabase$Companion$MIGRATION_30_31$1",
        "Landroidx/room/migration/Migration;",
        "sns-data-db_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 2

    const/16 v0, 0x1e

    const/16 v1, 0x1f

    invoke-direct {p0, v0, v1}, Landroidx/room/migration/Migration;-><init>(II)V

    return-void
.end method


# virtual methods
.method public final migrate(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 1

    const-string v0, "database"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `member_profiles_new` (`user_id` TEXT NOT NULL,`network` TEXT NOT NULL,`first_name` TEXT,`last_name` TEXT,`display_name` TEXT,`age` INTEGER,`height` INTEGER,`birthdate` INTEGER,`gender` TEXT,`searchGender` TEXT,`about` TEXT,`live_about` TEXT,`interested_in` TEXT,`location` TEXT,`profile_photos` TEXT,`verification_badges` TEXT,`privacy_show_location` INTEGER,`privacy_show_gdpr_data` INTEGER,`languages` TEXT,`last_seen` INTEGER,`is_official` INTEGER,`covid_vax_status` TEXT,`religion` TEXT,`hasChildren` TEXT,`smoker` TEXT,`education` TEXT,`body_types` TEXT,`ethnicity` TEXT,`lookingFor` TEXT,`interests` TEXT,`orientation` TEXT,`online` INTEGER,PRIMARY KEY(`user_id`))"

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "INSERT INTO `member_profiles_new` (`user_id`, `network`, `first_name`, `last_name`, `display_name`, `age`, `height`, `birthdate`,`gender`, `searchGender`, `about`, `live_about`, `interested_in`, `location`, `profile_photos`, `verification_badges`,`privacy_show_location`, `privacy_show_gdpr_data`, `languages`, `last_seen`, `is_official`, `covid_vax_status`, `religion`,`hasChildren`, `smoker`, `education`, `body_types`, `ethnicity`, `lookingFor`, `interests`, `orientation`, `online`) SELECT `user_id`, `network`, `first_name`, `last_name`, `display_name`, `age`, `height`, `birthdate`,`gender`, `searchGender`, `about`, `live_about`, `interested_in`, `location`, `profile_photos`, `verification_badges`,`privacy_show_location`, `privacy_show_gdpr_data`, `languages`, `last_seen`, `is_official`, `covid_vax_status`, `religion`,`hasChildren`, `smoker`, `education`, `body_types`, `ethnicity`, `lookingFor`, `interests`, `orientation`, `online` FROM `member_profiles`"

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `relations` (`user_id` TEXT NOT NULL,`following` INTEGER,`blocked` INTEGER, PRIMARY KEY(`user_id`))"

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "INSERT OR REPLACE INTO `relations` SELECT `user_id`, `relations_following`, `relations_blocked` FROM `member_profiles`"

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "DROP TABLE `member_profiles`"

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "ALTER TABLE member_profiles_new RENAME TO member_profiles"

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE VIEW IF NOT EXISTS `profiles` AS SELECT member_profiles.*,relations.user_id AS relations_user_id,relations.following AS relations_following,relations.blocked AS relations_blocked FROM member_profiles LEFT JOIN relations USING(user_id)"

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method
