.class final Lnn/b$c;
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
        "Lln/m0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lnn/b;


# direct methods
.method constructor <init>(Lnn/b;)V
    .locals 0

    iput-object p1, p0, Lnn/b$c;->a:Lnn/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lnn/v;

    iget-object v1, p0, Lnn/b$c;->a:Lnn/b;

    invoke-direct {v0, v1}, Lnn/v;-><init>(Lln/e;)V

    return-object v0
.end method
