.class public final synthetic Lio/wondrous/sns/services/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/inject/Provider;


# instance fields
.field public final synthetic a:Lio/wondrous/sns/services/SnsServiceLocator;

.field public final synthetic b:Ljava/lang/Class;


# direct methods
.method public synthetic constructor <init>(Lio/wondrous/sns/services/SnsServiceLocator;Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/services/b;->a:Lio/wondrous/sns/services/SnsServiceLocator;

    iput-object p2, p0, Lio/wondrous/sns/services/b;->b:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lio/wondrous/sns/services/b;->a:Lio/wondrous/sns/services/SnsServiceLocator;

    iget-object v1, p0, Lio/wondrous/sns/services/b;->b:Ljava/lang/Class;

    sget-object v2, Lio/wondrous/sns/services/SnsServiceLocator;->c:Ljava/lang/String;

    const-string/jumbo v2, "this$0"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$serviceClass"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lio/wondrous/sns/services/SnsServiceLocator;->f(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
