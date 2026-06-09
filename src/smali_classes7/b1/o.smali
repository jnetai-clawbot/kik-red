.class Lb1/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb1/g;


# instance fields
.field private a:Lb1/g;


# direct methods
.method constructor <init>(Lb1/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb1/o;->a:Lb1/g;

    return-void
.end method


# virtual methods
.method public a(La1/a;)Z
    .locals 1

    iget-object v0, p0, Lb1/o;->a:Lb1/g;

    invoke-interface {v0, p1}, Lb1/g;->a(La1/a;)Z

    move-result p1

    return p1
.end method
