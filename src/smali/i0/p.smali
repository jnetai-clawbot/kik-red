.class public final Li0/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li0/c;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I

.field private final c:Lh0/h;

.field private final d:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ILh0/h;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li0/p;->a:Ljava/lang/String;

    iput p2, p0, Li0/p;->b:I

    iput-object p3, p0, Li0/p;->c:Lh0/h;

    iput-boolean p4, p0, Li0/p;->d:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/airbnb/lottie/i;Lj0/b;)Ld0/c;
    .locals 1

    new-instance v0, Ld0/q;

    invoke-direct {v0, p1, p2, p0}, Ld0/q;-><init>(Lcom/airbnb/lottie/i;Lj0/b;Li0/p;)V

    return-object v0
.end method

.method public final b()Lh0/h;
    .locals 1

    iget-object v0, p0, Li0/p;->c:Lh0/h;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Li0/p;->d:Z

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "ShapePath{name="

    invoke-static {v0}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Li0/p;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", index="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Li0/p;->b:I

    const/16 v2, 0x7d

    invoke-static {v0, v1, v2}, Lai/medialab/medialabanalytics/j;->c(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
