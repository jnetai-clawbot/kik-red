.class final Lcom/airbnb/lottie/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/airbnb/lottie/i$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/airbnb/lottie/i;->H(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/airbnb/lottie/i;


# direct methods
.method constructor <init>(Lcom/airbnb/lottie/i;I)V
    .locals 0

    iput-object p1, p0, Lcom/airbnb/lottie/i$a;->b:Lcom/airbnb/lottie/i;

    iput p2, p0, Lcom/airbnb/lottie/i$a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/airbnb/lottie/i$a;->b:Lcom/airbnb/lottie/i;

    iget v1, p0, Lcom/airbnb/lottie/i$a;->a:I

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/i;->H(I)V

    return-void
.end method
