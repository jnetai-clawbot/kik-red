.class public final Li0/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li0/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li0/i$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Li0/i$a;

.field private final c:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Li0/i$a;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li0/i;->a:Ljava/lang/String;

    iput-object p2, p0, Li0/i;->b:Li0/i$a;

    iput-boolean p3, p0, Li0/i;->c:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/airbnb/lottie/i;Lj0/b;)Ld0/c;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-virtual {p1}, Lcom/airbnb/lottie/i;->m()Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "Animation contains merge paths but they are disabled."

    invoke-static {p1}, Ln0/d;->c(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance p1, Ld0/l;

    invoke-direct {p1, p0}, Ld0/l;-><init>(Li0/i;)V

    return-object p1
.end method

.method public final b()Li0/i$a;
    .locals 1

    iget-object v0, p0, Li0/i;->b:Li0/i$a;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Li0/i;->c:Z

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "MergePaths{mode="

    invoke-static {v0}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Li0/i;->b:Li0/i$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
