.class final Lnn/b$b;
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
        "Lpo/i;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lnn/b;


# direct methods
.method constructor <init>(Lnn/b;)V
    .locals 0

    iput-object p1, p0, Lnn/b$b;->a:Lnn/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lpo/g;

    iget-object v1, p0, Lnn/b$b;->a:Lnn/b;

    invoke-virtual {v1}, Lnn/b;->I()Lpo/i;

    move-result-object v1

    invoke-direct {v0, v1}, Lpo/g;-><init>(Lpo/i;)V

    return-object v0
.end method
