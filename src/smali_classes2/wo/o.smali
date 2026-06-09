.class public final Lwo/o;
.super Lwo/q;
.source "SourceFile"

# interfaces
.implements Lwo/n;
.implements Lyo/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwo/o$a;
    }
.end annotation


# static fields
.field public static final d:Lwo/o$a;


# instance fields
.field private final b:Lwo/l0;

.field private final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lwo/o$a;

    invoke-direct {v0}, Lwo/o$a;-><init>()V

    sput-object v0, Lwo/o;->d:Lwo/o$a;

    return-void
.end method

.method private constructor <init>(Lwo/l0;Z)V
    .locals 0

    invoke-direct {p0}, Lwo/q;-><init>()V

    iput-object p1, p0, Lwo/o;->b:Lwo/l0;

    iput-boolean p2, p0, Lwo/o;->c:Z

    return-void
.end method

.method public synthetic constructor <init>(Lwo/l0;ZLkotlin/jvm/internal/c;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lwo/o;-><init>(Lwo/l0;Z)V

    return-void
.end method


# virtual methods
.method public final F0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final K0(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;)Lwo/k1;
    .locals 2

    new-instance v0, Lwo/o;

    iget-object v1, p0, Lwo/o;->b:Lwo/l0;

    invoke-virtual {v1, p1}, Lwo/l0;->M0(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;)Lwo/l0;

    move-result-object p1

    iget-boolean v1, p0, Lwo/o;->c:Z

    invoke-direct {v0, p1, v1}, Lwo/o;-><init>(Lwo/l0;Z)V

    return-object v0
.end method

.method public final L0(Z)Lwo/l0;
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lwo/o;->b:Lwo/l0;

    invoke-virtual {v0, p1}, Lwo/l0;->L0(Z)Lwo/l0;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p0

    :goto_0
    return-object p1
.end method

.method public final M0(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;)Lwo/l0;
    .locals 2

    const-string v0, "newAnnotations"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lwo/o;

    iget-object v1, p0, Lwo/o;->b:Lwo/l0;

    invoke-virtual {v1, p1}, Lwo/l0;->M0(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;)Lwo/l0;

    move-result-object p1

    iget-boolean v1, p0, Lwo/o;->c:Z

    invoke-direct {v0, p1, v1}, Lwo/o;-><init>(Lwo/l0;Z)V

    return-object v0
.end method

.method protected final N0()Lwo/l0;
    .locals 1

    iget-object v0, p0, Lwo/o;->b:Lwo/l0;

    return-object v0
.end method

.method public final P0(Lwo/l0;)Lwo/q;
    .locals 2

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lwo/o;

    iget-boolean v1, p0, Lwo/o;->c:Z

    invoke-direct {v0, p1, v1}, Lwo/o;-><init>(Lwo/l0;Z)V

    return-object v0
.end method

.method public final Q0()Lwo/l0;
    .locals 1

    iget-object v0, p0, Lwo/o;->b:Lwo/l0;

    return-object v0
.end method

.method public final V()Z
    .locals 1

    iget-object v0, p0, Lwo/o;->b:Lwo/l0;

    invoke-virtual {v0}, Lwo/e0;->E0()Lwo/w0;

    move-result-object v0

    instance-of v0, v0, Lkotlin/reflect/jvm/internal/impl/types/checker/m;

    if-nez v0, :cond_1

    iget-object v0, p0, Lwo/o;->b:Lwo/l0;

    invoke-virtual {v0}, Lwo/e0;->E0()Lwo/w0;

    move-result-object v0

    invoke-interface {v0}, Lwo/w0;->c()Lln/h;

    move-result-object v0

    instance-of v0, v0, Lln/v0;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lwo/o;->b:Lwo/l0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "!!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final y0(Lwo/e0;)Lwo/e0;
    .locals 1

    const-string v0, "replacement"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lwo/e0;->H0()Lwo/k1;

    move-result-object p1

    iget-boolean v0, p0, Lwo/o;->c:Z

    invoke-static {p1, v0}, Lwo/o0;->a(Lwo/k1;Z)Lwo/k1;

    move-result-object p1

    return-object p1
.end method
