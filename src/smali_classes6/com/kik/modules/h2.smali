.class public final Lcom/kik/modules/h2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/inject/Provider;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljavax/inject/Provider;"
    }
.end annotation


# instance fields
.field private final a:Lcom/kik/modules/g2;


# direct methods
.method public constructor <init>(Lcom/kik/modules/g2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kik/modules/h2;->a:Lcom/kik/modules/g2;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/kik/modules/h2;->a:Lcom/kik/modules/g2;

    invoke-virtual {v0}, Lcom/kik/modules/g2;->a()Lrm/w;

    move-result-object v0

    return-object v0
.end method
