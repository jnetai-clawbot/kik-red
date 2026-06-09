.class final Lnn/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function0<",
        "Lwo/w0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lvo/m;

.field final synthetic b:Lln/t0;

.field final synthetic c:Lnn/j;


# direct methods
.method constructor <init>(Lnn/j;Lvo/m;Lln/t0;)V
    .locals 0

    iput-object p1, p0, Lnn/g;->c:Lnn/j;

    iput-object p2, p0, Lnn/g;->a:Lvo/m;

    iput-object p3, p0, Lnn/g;->b:Lln/t0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    new-instance v0, Lnn/j$a;

    iget-object v1, p0, Lnn/g;->c:Lnn/j;

    iget-object v2, p0, Lnn/g;->a:Lvo/m;

    iget-object v3, p0, Lnn/g;->b:Lln/t0;

    invoke-direct {v0, v1, v2, v3}, Lnn/j$a;-><init>(Lnn/j;Lvo/m;Lln/t0;)V

    return-object v0
.end method
