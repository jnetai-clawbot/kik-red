.class final Lcom/airbnb/lottie/i$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/airbnb/lottie/i$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/airbnb/lottie/i;->e(Lg0/e;Ljava/lang/Object;Lo0/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lg0/e;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Lo0/c;

.field final synthetic d:Lcom/airbnb/lottie/i;


# direct methods
.method constructor <init>(Lcom/airbnb/lottie/i;Lg0/e;Ljava/lang/Object;Lo0/c;)V
    .locals 0

    iput-object p1, p0, Lcom/airbnb/lottie/i$c;->d:Lcom/airbnb/lottie/i;

    iput-object p2, p0, Lcom/airbnb/lottie/i$c;->a:Lg0/e;

    iput-object p3, p0, Lcom/airbnb/lottie/i$c;->b:Ljava/lang/Object;

    iput-object p4, p0, Lcom/airbnb/lottie/i$c;->c:Lo0/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/airbnb/lottie/i$c;->d:Lcom/airbnb/lottie/i;

    iget-object v1, p0, Lcom/airbnb/lottie/i$c;->a:Lg0/e;

    iget-object v2, p0, Lcom/airbnb/lottie/i$c;->b:Ljava/lang/Object;

    iget-object v3, p0, Lcom/airbnb/lottie/i$c;->c:Lo0/c;

    invoke-virtual {v0, v1, v2, v3}, Lcom/airbnb/lottie/i;->e(Lg0/e;Ljava/lang/Object;Lo0/c;)V

    return-void
.end method
