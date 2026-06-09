.class public abstract Lcom/kik/kik_it/data/source/local/KikItDatabase;
.super Landroidx/room/RoomDatabase;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation build Landroidx/room/Database;
    entities = {
        Lcom/kik/kik_it/data/source/local/topic/LocalTopic;,
        Lcom/kik/kik_it/data/source/local/topictheme/LocalTopicTheme;,
        Lcom/kik/kik_it/data/source/local/avatar/LocalAvatar;
    }
    exportSchema = false
    version = 0x8
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/room/RoomDatabase;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Lcom/kik/kik_it/data/source/local/avatar/AvatarDao;
.end method

.method public abstract b()Lcom/kik/kik_it/data/source/local/topictheme/TopicThemeDao;
.end method
