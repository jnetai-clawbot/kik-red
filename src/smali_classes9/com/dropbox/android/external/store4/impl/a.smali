.class public final synthetic Lcom/dropbox/android/external/store4/impl/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nytimes/android/external/cache3/k;


# instance fields
.field public final synthetic a:Lcom/dropbox/android/external/store4/impl/RealStore;


# direct methods
.method public synthetic constructor <init>(Lcom/dropbox/android/external/store4/impl/RealStore;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dropbox/android/external/store4/impl/a;->a:Lcom/dropbox/android/external/store4/impl/RealStore;

    return-void
.end method


# virtual methods
.method public final weigh(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lcom/dropbox/android/external/store4/impl/a;->a:Lcom/dropbox/android/external/store4/impl/RealStore;

    invoke-static {v0, p1, p2}, Lcom/dropbox/android/external/store4/impl/RealStore;->d(Lcom/dropbox/android/external/store4/impl/RealStore;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    return p1
.end method
