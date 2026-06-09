.class final Lea/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/webkit/WebView;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lea/h;


# direct methods
.method constructor <init>(Lea/h;Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lea/g;->c:Lea/h;

    iput-object p2, p0, Lea/g;->a:Landroid/webkit/WebView;

    iput-object p3, p0, Lea/g;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lea/g;->c:Lea/h;

    iget-object v1, p0, Lea/g;->a:Landroid/webkit/WebView;

    iget-object v2, p0, Lea/g;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lea/h;->j(Landroid/webkit/WebView;Ljava/lang/String;)Z

    return-void
.end method
