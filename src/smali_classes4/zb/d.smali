.class public final Lzb/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzb/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzb/d$a;
    }
.end annotation


# instance fields
.field private final a:Ldc/a;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lzb/b;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lzb/b;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lzb/b;",
            ">;"
        }
    .end annotation
.end field

.field private final h:I

.field private final i:Ljava/lang/String;

.field private isFromGlobalSearch:Z

.field private isNsfw:Z

.field private final j:Ljava/lang/String;

.field private final k:I

.field private tagWithTime:Ljava/lang/String;


# direct methods
.method constructor <init>(Ldc/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;IILandroidx/compose/animation/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzb/d;->a:Ldc/a;

    iput-object p2, p0, Lzb/d;->b:Ljava/lang/String;

    iput-object p3, p0, Lzb/d;->c:Ljava/lang/String;

    iput-object p4, p0, Lzb/d;->d:Ljava/lang/String;

    iput p11, p0, Lzb/d;->h:I

    iput-object p5, p0, Lzb/d;->e:Ljava/util/Set;

    iput-object p6, p0, Lzb/d;->f:Ljava/util/Set;

    iput-object p7, p0, Lzb/d;->g:Ljava/util/Set;

    iput-object p8, p0, Lzb/d;->i:Ljava/lang/String;

    iput-object p9, p0, Lzb/d;->j:Ljava/lang/String;

    iput p10, p0, Lzb/d;->k:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lzb/d;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lzb/d;->k:I

    return v0
.end method

.method public final c()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lzb/b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lzb/d;->f:Ljava/util/Set;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lzb/d;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lzb/d;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lzb/b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lzb/d;->g:Ljava/util/Set;

    return-object v0
.end method

.method public final g()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lzb/b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lzb/d;->e:Ljava/util/Set;

    return-object v0
.end method

.method public final getDisplayName()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lzb/d;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final getHashtag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lzb/d;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getHashtagWithTime()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lzb/d;->tagWithTime:Ljava/lang/String;

    return-object v0
.end method

.method public final getJid()Ldc/a;
    .locals 1

    iget-object v0, p0, Lzb/d;->a:Ldc/a;

    return-object v0
.end method

.method public final getMaxGroupSize()I
    .locals 1

    iget v0, p0, Lzb/d;->h:I

    return v0
.end method

.method public isFromGlobalSearch()Z
    .locals 0

    iget-boolean p0, p0, Lzb/d;->isFromGlobalSearch:Z

    return p0
.end method

.method public isNsfw()Z
    .locals 1

    iget-boolean v0, p0, Lzb/d;->isNsfw:Z

    return v0
.end method

.method public setFromGlobalSearch()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lzb/d;->isFromGlobalSearch:Z

    return-void
.end method

.method public setHashtagWithTime(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lzb/d;->tagWithTime:Ljava/lang/String;

    return-void
.end method

.method public setNsfw(Z)V
    .locals 0

    iput-boolean p1, p0, Lzb/d;->isNsfw:Z

    return-void
.end method
