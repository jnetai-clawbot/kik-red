.class public final Lsns/live/subs/data/SubscriberSettingsUpdate;
.super Lio/wondrous/sns/data/model/Update;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsns/live/subs/data/SubscriberSettingsUpdate$Field;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/wondrous/sns/data/model/Update<",
        "Lsns/live/subs/data/SubscriberSettingsUpdate$Field;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0005B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "Lsns/live/subs/data/SubscriberSettingsUpdate;",
        "Lio/wondrous/sns/data/model/Update;",
        "Lsns/live/subs/data/SubscriberSettingsUpdate$Field;",
        "<init>",
        "()V",
        "Field",
        "sns-live-subs-data_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field static final synthetic f:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lsns/live/subs/data/SubscriberSettingsUpdate$special$$inlined$field$1;

.field private final c:Lsns/live/subs/data/SubscriberSettingsUpdate$special$$inlined$field$2;

.field private final d:Lsns/live/subs/data/SubscriberSettingsUpdate$special$$inlined$field$3;

.field private final e:Lsns/live/subs/data/SubscriberSettingsUpdate$special$$inlined$field$4;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-class v0, Lsns/live/subs/data/SubscriberSettingsUpdate;

    const/4 v1, 0x4

    new-array v1, v1, [Lkotlin/reflect/KProperty;

    const-string v2, "themeId"

    const-string v3, "getThemeId()Ljava/lang/String;"

    const/4 v4, 0x0

    invoke-static {v0, v2, v3, v4}, Landroidx/compose/foundation/c;->i(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KMutableProperty1;

    move-result-object v2

    aput-object v2, v1, v4

    const-string v2, "emojis"

    const-string v3, "getEmojis()Ljava/lang/String;"

    invoke-static {v0, v2, v3, v4}, Landroidx/compose/foundation/c;->i(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KMutableProperty1;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "groupName"

    const-string v3, "getGroupName()Ljava/lang/String;"

    invoke-static {v0, v2, v3, v4}, Landroidx/compose/foundation/c;->i(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KMutableProperty1;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const-string v2, "note"

    const-string v3, "getNote()Ljava/lang/String;"

    invoke-static {v0, v2, v3, v4}, Landroidx/compose/foundation/c;->i(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KMutableProperty1;

    move-result-object v0

    const/4 v2, 0x3

    aput-object v0, v1, v2

    sput-object v1, Lsns/live/subs/data/SubscriberSettingsUpdate;->f:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lio/wondrous/sns/data/model/Update;-><init>()V

    sget-object v0, Lsns/live/subs/data/SubscriberSettingsUpdate$Field;->ThemeId:Lsns/live/subs/data/SubscriberSettingsUpdate$Field;

    sget-object v1, Lkotlin/properties/Delegates;->a:Lkotlin/properties/Delegates;

    new-instance v1, Lsns/live/subs/data/SubscriberSettingsUpdate$special$$inlined$field$1;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0, v0}, Lsns/live/subs/data/SubscriberSettingsUpdate$special$$inlined$field$1;-><init>(Ljava/lang/Object;Lio/wondrous/sns/data/model/Update;Ljava/lang/Enum;)V

    iput-object v1, p0, Lsns/live/subs/data/SubscriberSettingsUpdate;->b:Lsns/live/subs/data/SubscriberSettingsUpdate$special$$inlined$field$1;

    sget-object v0, Lsns/live/subs/data/SubscriberSettingsUpdate$Field;->Emojis:Lsns/live/subs/data/SubscriberSettingsUpdate$Field;

    new-instance v1, Lsns/live/subs/data/SubscriberSettingsUpdate$special$$inlined$field$2;

    invoke-direct {v1, v2, p0, v0}, Lsns/live/subs/data/SubscriberSettingsUpdate$special$$inlined$field$2;-><init>(Ljava/lang/Object;Lio/wondrous/sns/data/model/Update;Ljava/lang/Enum;)V

    iput-object v1, p0, Lsns/live/subs/data/SubscriberSettingsUpdate;->c:Lsns/live/subs/data/SubscriberSettingsUpdate$special$$inlined$field$2;

    sget-object v0, Lsns/live/subs/data/SubscriberSettingsUpdate$Field;->GroupName:Lsns/live/subs/data/SubscriberSettingsUpdate$Field;

    new-instance v1, Lsns/live/subs/data/SubscriberSettingsUpdate$special$$inlined$field$3;

    invoke-direct {v1, v2, p0, v0}, Lsns/live/subs/data/SubscriberSettingsUpdate$special$$inlined$field$3;-><init>(Ljava/lang/Object;Lio/wondrous/sns/data/model/Update;Ljava/lang/Enum;)V

    iput-object v1, p0, Lsns/live/subs/data/SubscriberSettingsUpdate;->d:Lsns/live/subs/data/SubscriberSettingsUpdate$special$$inlined$field$3;

    sget-object v0, Lsns/live/subs/data/SubscriberSettingsUpdate$Field;->Note:Lsns/live/subs/data/SubscriberSettingsUpdate$Field;

    new-instance v1, Lsns/live/subs/data/SubscriberSettingsUpdate$special$$inlined$field$4;

    invoke-direct {v1, v2, p0, v0}, Lsns/live/subs/data/SubscriberSettingsUpdate$special$$inlined$field$4;-><init>(Ljava/lang/Object;Lio/wondrous/sns/data/model/Update;Ljava/lang/Enum;)V

    iput-object v1, p0, Lsns/live/subs/data/SubscriberSettingsUpdate;->e:Lsns/live/subs/data/SubscriberSettingsUpdate$special$$inlined$field$4;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lsns/live/subs/data/SubscriberSettingsUpdate;->c:Lsns/live/subs/data/SubscriberSettingsUpdate$special$$inlined$field$2;

    sget-object v1, Lsns/live/subs/data/SubscriberSettingsUpdate;->f:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lkotlin/properties/ObservableProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lsns/live/subs/data/SubscriberSettingsUpdate;->d:Lsns/live/subs/data/SubscriberSettingsUpdate$special$$inlined$field$3;

    sget-object v1, Lsns/live/subs/data/SubscriberSettingsUpdate;->f:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lkotlin/properties/ObservableProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lsns/live/subs/data/SubscriberSettingsUpdate;->e:Lsns/live/subs/data/SubscriberSettingsUpdate$special$$inlined$field$4;

    sget-object v1, Lsns/live/subs/data/SubscriberSettingsUpdate;->f:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lkotlin/properties/ObservableProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lsns/live/subs/data/SubscriberSettingsUpdate;->b:Lsns/live/subs/data/SubscriberSettingsUpdate$special$$inlined$field$1;

    sget-object v1, Lsns/live/subs/data/SubscriberSettingsUpdate;->f:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lkotlin/properties/ObservableProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
