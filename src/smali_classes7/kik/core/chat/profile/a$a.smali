.class public final Lkik/core/chat/profile/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/core/chat/profile/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Ldc/a;

.field private b:Lmm/a;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private c:Ljava/util/Date;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private d:Lmm/o0;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private e:Z


# direct methods
.method public constructor <init>(Ldc/a;)V
    .locals 1

    invoke-static {p1}, Lkik/core/chat/profile/a;->a(Ldc/a;)Lkik/core/chat/profile/a;

    move-result-object p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lkik/core/chat/profile/a;->a:Ldc/a;

    iput-object v0, p0, Lkik/core/chat/profile/a$a;->a:Ldc/a;

    iget-object p1, p1, Lkik/core/chat/profile/a;->b:Lmm/a;

    iput-object p1, p0, Lkik/core/chat/profile/a$a;->b:Lmm/a;

    const/4 p1, 0x0

    iput-object p1, p0, Lkik/core/chat/profile/a$a;->c:Ljava/util/Date;

    return-void
.end method


# virtual methods
.method public final a()Lkik/core/chat/profile/a;
    .locals 8

    new-instance v7, Lkik/core/chat/profile/a;

    iget-object v1, p0, Lkik/core/chat/profile/a$a;->a:Ldc/a;

    iget-object v2, p0, Lkik/core/chat/profile/a$a;->b:Lmm/a;

    iget-object v3, p0, Lkik/core/chat/profile/a$a;->c:Ljava/util/Date;

    iget-object v4, p0, Lkik/core/chat/profile/a$a;->d:Lmm/o0;

    iget-boolean v5, p0, Lkik/core/chat/profile/a$a;->e:Z

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lkik/core/chat/profile/a;-><init>(Ldc/a;Lmm/a;Ljava/util/Date;Lmm/o0;ZLandroidx/compose/foundation/a;)V

    return-object v7
.end method

.method public final b(Lmm/a;)Lkik/core/chat/profile/a$a;
    .locals 0
    .param p1    # Lmm/a;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lkik/core/chat/profile/a$a;->b:Lmm/a;

    return-object p0
.end method

.method public final c(Z)Lkik/core/chat/profile/a$a;
    .locals 0

    iput-boolean p1, p0, Lkik/core/chat/profile/a$a;->e:Z

    return-object p0
.end method

.method public final d(Lmm/o0;)Lkik/core/chat/profile/a$a;
    .locals 0

    iput-object p1, p0, Lkik/core/chat/profile/a$a;->d:Lmm/o0;

    return-object p0
.end method

.method public final e(Ljava/util/Date;)Lkik/core/chat/profile/a$a;
    .locals 0
    .param p1    # Ljava/util/Date;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lkik/core/chat/profile/a$a;->c:Ljava/util/Date;

    return-object p0
.end method
