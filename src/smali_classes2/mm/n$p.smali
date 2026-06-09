.class final Lmm/n$p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Len/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmm/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "p"
.end annotation


# instance fields
.field private final a:Lkik/core/datatypes/f;

.field final synthetic b:Lmm/n;


# direct methods
.method public constructor <init>(Lmm/n;Lkik/core/datatypes/f;)V
    .locals 0

    iput-object p1, p0, Lmm/n$p;->b:Lmm/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lmm/n$p;->a:Lkik/core/datatypes/f;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lmm/n$p;->b:Lmm/n;

    invoke-static {v0}, Lmm/n;->v(Lmm/n;)Lic/g;

    move-result-object v0

    iget-object v1, p0, Lmm/n$p;->a:Lkik/core/datatypes/f;

    invoke-virtual {v0, v1}, Lic/g;->a(Ljava/lang/Object;)V

    return-void
.end method
