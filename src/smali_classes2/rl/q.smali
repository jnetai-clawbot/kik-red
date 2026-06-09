.class final Lrl/q;
.super Lic/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lic/l<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/android/volley/toolbox/JsonObjectRequest;


# direct methods
.method constructor <init>(Lcom/android/volley/toolbox/JsonObjectRequest;)V
    .locals 0

    iput-object p1, p0, Lrl/q;->a:Lcom/android/volley/toolbox/JsonObjectRequest;

    invoke-direct {p0}, Lic/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lrl/q;->a:Lcom/android/volley/toolbox/JsonObjectRequest;

    invoke-virtual {v0}, Lcom/android/volley/Request;->cancel()V

    return-void
.end method
