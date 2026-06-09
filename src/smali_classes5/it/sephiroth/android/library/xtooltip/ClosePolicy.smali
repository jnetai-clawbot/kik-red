.class public final Lit/sephiroth/android/library/xtooltip/ClosePolicy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lit/sephiroth/android/library/xtooltip/ClosePolicy$Builder;,
        Lit/sephiroth/android/library/xtooltip/ClosePolicy$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001:\u0002\u0006\u0007B\u0011\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0008"
    }
    d2 = {
        "Lit/sephiroth/android/library/xtooltip/ClosePolicy;",
        "",
        "",
        "policy",
        "<init>",
        "(I)V",
        "Builder",
        "Companion",
        "xtooltip_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field private static final b:Lit/sephiroth/android/library/xtooltip/ClosePolicy;

.field private static final c:Lit/sephiroth/android/library/xtooltip/ClosePolicy;

.field public static final d:Lit/sephiroth/android/library/xtooltip/ClosePolicy$Companion;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lit/sephiroth/android/library/xtooltip/ClosePolicy$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lit/sephiroth/android/library/xtooltip/ClosePolicy$Companion;-><init>(Lkotlin/jvm/internal/c;)V

    sput-object v0, Lit/sephiroth/android/library/xtooltip/ClosePolicy;->d:Lit/sephiroth/android/library/xtooltip/ClosePolicy$Companion;

    new-instance v0, Lit/sephiroth/android/library/xtooltip/ClosePolicy;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lit/sephiroth/android/library/xtooltip/ClosePolicy;-><init>(I)V

    new-instance v0, Lit/sephiroth/android/library/xtooltip/ClosePolicy;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lit/sephiroth/android/library/xtooltip/ClosePolicy;-><init>(I)V

    sput-object v0, Lit/sephiroth/android/library/xtooltip/ClosePolicy;->b:Lit/sephiroth/android/library/xtooltip/ClosePolicy;

    new-instance v0, Lit/sephiroth/android/library/xtooltip/ClosePolicy;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lit/sephiroth/android/library/xtooltip/ClosePolicy;-><init>(I)V

    new-instance v0, Lit/sephiroth/android/library/xtooltip/ClosePolicy;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lit/sephiroth/android/library/xtooltip/ClosePolicy;-><init>(I)V

    new-instance v0, Lit/sephiroth/android/library/xtooltip/ClosePolicy;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lit/sephiroth/android/library/xtooltip/ClosePolicy;-><init>(I)V

    new-instance v0, Lit/sephiroth/android/library/xtooltip/ClosePolicy;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lit/sephiroth/android/library/xtooltip/ClosePolicy;-><init>(I)V

    sput-object v0, Lit/sephiroth/android/library/xtooltip/ClosePolicy;->c:Lit/sephiroth/android/library/xtooltip/ClosePolicy;

    new-instance v0, Lit/sephiroth/android/library/xtooltip/ClosePolicy;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lit/sephiroth/android/library/xtooltip/ClosePolicy;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lit/sephiroth/android/library/xtooltip/ClosePolicy;->a:I

    return-void
.end method

.method public static final synthetic a()Lit/sephiroth/android/library/xtooltip/ClosePolicy;
    .locals 1

    sget-object v0, Lit/sephiroth/android/library/xtooltip/ClosePolicy;->b:Lit/sephiroth/android/library/xtooltip/ClosePolicy;

    return-object v0
.end method


# virtual methods
.method public final b()Z
    .locals 2

    iget v0, p0, Lit/sephiroth/android/library/xtooltip/ClosePolicy;->a:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final c()Z
    .locals 2

    iget v0, p0, Lit/sephiroth/android/library/xtooltip/ClosePolicy;->a:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final d()Z
    .locals 2

    iget v0, p0, Lit/sephiroth/android/library/xtooltip/ClosePolicy;->a:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "ClosePolicy{policy: "

    invoke-static {v0}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lit/sephiroth/android/library/xtooltip/ClosePolicy;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", inside:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lit/sephiroth/android/library/xtooltip/ClosePolicy;->c()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", outside: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lit/sephiroth/android/library/xtooltip/ClosePolicy;->d()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", anywhere: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lit/sephiroth/android/library/xtooltip/ClosePolicy;->c()Z

    move-result v1

    invoke-virtual {p0}, Lit/sephiroth/android/library/xtooltip/ClosePolicy;->d()Z

    move-result v2

    and-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", consume: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lit/sephiroth/android/library/xtooltip/ClosePolicy;->b()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
