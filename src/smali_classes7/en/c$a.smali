.class public final Len/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Len/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Len/c$a;->a:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, p0, Len/c$a;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Len/c$a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Len/c$a;->a:Ljava/util/List;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Len/c$a;->b:Z

    return v0
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Len/c$a;->a:Ljava/util/List;

    invoke-static {v0}, Lcom/google/common/collect/m0;->e(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Len/c$a;->a:Ljava/util/List;

    return-void
.end method

.method public final e(Z)V
    .locals 0

    iput-boolean p1, p0, Len/c$a;->b:Z

    return-void
.end method
