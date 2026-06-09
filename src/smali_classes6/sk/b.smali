.class public abstract Lsk/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsk/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsk/b$b;,
        Lsk/b$c;,
        Lsk/b$a;
    }
.end annotation


# instance fields
.field protected a:Landroid/view/View$OnTouchListener;

.field protected b:Lsk/b$c;

.field protected c:Lsk/b$b;

.field protected d:Lsk/b$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/hardware/Camera;)V
.end method

.method public abstract c()V
.end method

.method public abstract d()Landroid/hardware/Camera;
.end method

.method public final e(Lsk/b$a;)Lsk/b;
    .locals 0

    iput-object p1, p0, Lsk/b;->d:Lsk/b$a;

    return-object p0
.end method

.method public final f(Lsk/b$b;)Lsk/b;
    .locals 0

    iput-object p1, p0, Lsk/b;->c:Lsk/b$b;

    return-object p0
.end method
