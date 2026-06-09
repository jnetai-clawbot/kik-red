.class final Lnn/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnn/b;-><init>(Lvo/m;Lho/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function0<",
        "Lwo/l0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lnn/b;


# direct methods
.method constructor <init>(Lnn/b;)V
    .locals 0

    iput-object p1, p0, Lnn/b$a;->a:Lnn/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lnn/b$a;->a:Lnn/b;

    invoke-virtual {v0}, Lnn/b;->I()Lpo/i;

    move-result-object v1

    new-instance v2, Lnn/a;

    invoke-direct {v2, p0}, Lnn/a;-><init>(Lnn/b$a;)V

    invoke-static {v0, v1, v2}, Lwo/h1;->q(Lln/h;Lpo/i;Lkotlin/jvm/functions/Function1;)Lwo/l0;

    move-result-object v0

    return-object v0
.end method
