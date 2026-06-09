.class public final synthetic Lio/wondrous/sns/data/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/o;


# static fields
.field public static final synthetic b:Lio/wondrous/sns/data/y;

.field public static final synthetic c:Lio/wondrous/sns/data/y;

.field public static final synthetic d:Lio/wondrous/sns/data/y;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/wondrous/sns/data/y;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/wondrous/sns/data/y;-><init>(I)V

    sput-object v0, Lio/wondrous/sns/data/y;->b:Lio/wondrous/sns/data/y;

    new-instance v0, Lio/wondrous/sns/data/y;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lio/wondrous/sns/data/y;-><init>(I)V

    sput-object v0, Lio/wondrous/sns/data/y;->c:Lio/wondrous/sns/data/y;

    new-instance v0, Lio/wondrous/sns/data/y;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lio/wondrous/sns/data/y;-><init>(I)V

    sput-object v0, Lio/wondrous/sns/data/y;->d:Lio/wondrous/sns/data/y;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lio/wondrous/sns/data/y;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    iget v1, v0, Lio/wondrous/sns/data/y;->a:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-string v4, "it"

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Throwable;

    sget v5, Lio/wondrous/sns/data/TmgConfigRepository;->f:I

    invoke-static {v1, v4}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lio/wondrous/sns/data/config/internal/TmgCrossNetworkCompatibilityConfig;

    invoke-direct {v1, v3, v2, v3}, Lio/wondrous/sns/data/config/internal/TmgCrossNetworkCompatibilityConfig;-><init>(Lio/wondrous/sns/data/config/ConfigContainer;ILkotlin/jvm/internal/c;)V

    return-object v1

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Throwable;

    sget v2, Lio/wondrous/sns/data/TmgConfigRepository;->f:I

    invoke-static {v1, v4}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lio/wondrous/sns/data/config/ContestsConfig;

    move-object v5, v1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x7ff

    const/16 v21, 0x0

    invoke-direct/range {v5 .. v21}, Lio/wondrous/sns/data/config/ContestsConfig;-><init>(ZZZZZZJZJZJILkotlin/jvm/internal/c;)V

    return-object v1

    :goto_0
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Throwable;

    sget v5, Lio/wondrous/sns/data/TmgConfigRepository;->f:I

    invoke-static {v1, v4}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lio/wondrous/sns/data/config/internal/TmgIncentivizedVideoConfig;

    invoke-direct {v1, v3, v2, v3}, Lio/wondrous/sns/data/config/internal/TmgIncentivizedVideoConfig;-><init>(Lio/wondrous/sns/data/config/ConfigContainer;ILkotlin/jvm/internal/c;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
