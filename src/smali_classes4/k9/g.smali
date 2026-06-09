.class final Lk9/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/webkit/WebView;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lk9/h;


# direct methods
.method constructor <init>(Lk9/h;Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lk9/g;->c:Lk9/h;

    iput-object p2, p0, Lk9/g;->a:Landroid/webkit/WebView;

    iput-object p3, p0, Lk9/g;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lk9/g;->c:Lk9/h;

    iget-object v1, p0, Lk9/g;->a:Landroid/webkit/WebView;

    iget-object v2, p0, Lk9/g;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lk9/h;->l(Landroid/webkit/WebView;Ljava/lang/String;)Z

    return-void
.end method
