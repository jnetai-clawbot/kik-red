.class public final synthetic Lcom/google/android/material/search/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/material/search/u;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/search/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/search/p;->a:Lcom/google/android/material/search/u;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/search/p;->a:Lcom/google/android/material/search/u;

    invoke-static {v0}, Lcom/google/android/material/search/u;->c(Lcom/google/android/material/search/u;)V

    return-void
.end method
