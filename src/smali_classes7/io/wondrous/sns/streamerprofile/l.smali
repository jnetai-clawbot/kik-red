.class public final Lio/wondrous/sns/streamerprofile/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/wondrous/sns/streamerprofile/m;


# static fields
.field public static final a:Lio/wondrous/sns/streamerprofile/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/wondrous/sns/streamerprofile/l;

    invoke-direct {v0}, Lio/wondrous/sns/streamerprofile/l;-><init>()V

    sput-object v0, Lio/wondrous/sns/streamerprofile/l;->a:Lio/wondrous/sns/streamerprofile/l;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Landroidx/fragment/app/Fragment;Lio/wondrous/sns/data/model/SnsUserDetails;Ljava/lang/String;Z)V
    .locals 17
    .param p1    # Lio/wondrous/sns/data/model/SnsUserDetails;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v5, p2

    move/from16 v15, p3

    sget-object v0, Lio/wondrous/sns/streamerprofile/l;->a:Lio/wondrous/sns/streamerprofile/l;

    invoke-interface/range {p1 .. p1}, Lio/wondrous/sns/data/model/SnsUserDetails;->y()Ljava/lang/String;

    move-result-object v1

    invoke-interface/range {p1 .. p1}, Lio/wondrous/sns/data/model/SnsUserDetails;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface/range {p1 .. p1}, Lio/wondrous/sns/data/model/SnsUserDetails;->e()Lio/wondrous/sns/data/model/y;

    move-result-object v3

    invoke-interface {v3}, Lio/wondrous/sns/data/model/y;->name()Ljava/lang/String;

    move-result-object v3

    invoke-interface/range {p1 .. p1}, Lio/wondrous/sns/data/model/SnsUserDetails;->r()Lio/wondrous/sns/data/model/a0;

    move-result-object v4

    invoke-interface {v4}, Lio/wondrous/sns/data/model/a0;->a()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/16 v16, 0x0

    invoke-virtual/range {v0 .. v16}, Lio/wondrous/sns/streamerprofile/l;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZLjava/lang/String;)Lio/wondrous/sns/streamerprofile/m$a;

    move-result-object v0

    check-cast v0, Lio/wondrous/sns/streamerprofile/l$a;

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Lio/wondrous/sns/streamerprofile/l$a;->a(Landroidx/fragment/app/Fragment;)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/FragmentActivity;)Z
    .locals 1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string v0, "l"

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    instance-of v0, p1, Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment;

    if-eqz v0, :cond_0

    check-cast p1, Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment;

    invoke-virtual {p1}, Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment;->t4()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b(Landroidx/fragment/app/Fragment;)Z
    .locals 1

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string v0, "l"

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZLjava/lang/String;)Lio/wondrous/sns/streamerprofile/m$a;
    .locals 19
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p16    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p11

    move/from16 v13, p12

    move/from16 v14, p13

    move/from16 v15, p14

    move/from16 v16, p15

    move-object/from16 v17, p16

    new-instance v18, Lio/wondrous/sns/streamerprofile/l$a;

    move-object/from16 v0, v18

    invoke-direct/range {v0 .. v17}, Lio/wondrous/sns/streamerprofile/l$a;-><init>(Lio/wondrous/sns/streamerprofile/l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZLjava/lang/String;)V

    return-object v18
.end method
