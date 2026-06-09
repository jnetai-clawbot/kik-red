.class final Lcom/google/android/material/button/MaterialButtonToggleGroup$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/button/MaterialButtonToggleGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# static fields
.field private static final e:La6/a;


# instance fields
.field a:La6/d;

.field b:La6/d;

.field c:La6/d;

.field d:La6/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, La6/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, La6/a;-><init>(F)V

    sput-object v0, Lcom/google/android/material/button/MaterialButtonToggleGroup$c;->e:La6/a;

    return-void
.end method

.method constructor <init>(La6/d;La6/d;La6/d;La6/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup$c;->a:La6/d;

    iput-object p3, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup$c;->b:La6/d;

    iput-object p4, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup$c;->c:La6/d;

    iput-object p2, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup$c;->d:La6/d;

    return-void
.end method

.method public static a(Lcom/google/android/material/button/MaterialButtonToggleGroup$c;)Lcom/google/android/material/button/MaterialButtonToggleGroup$c;
    .locals 3

    new-instance v0, Lcom/google/android/material/button/MaterialButtonToggleGroup$c;

    sget-object v1, Lcom/google/android/material/button/MaterialButtonToggleGroup$c;->e:La6/a;

    iget-object v2, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup$c;->d:La6/d;

    iget-object p0, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup$c;->c:La6/d;

    invoke-direct {v0, v1, v2, v1, p0}, Lcom/google/android/material/button/MaterialButtonToggleGroup$c;-><init>(La6/d;La6/d;La6/d;La6/d;)V

    return-object v0
.end method

.method public static b(Lcom/google/android/material/button/MaterialButtonToggleGroup$c;Landroid/view/View;)Lcom/google/android/material/button/MaterialButtonToggleGroup$c;
    .locals 2

    invoke-static {p1}, Lcom/google/android/material/internal/z;->i(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lcom/google/android/material/button/MaterialButtonToggleGroup$c;

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup$c;->a:La6/d;

    iget-object p0, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup$c;->d:La6/d;

    sget-object v1, Lcom/google/android/material/button/MaterialButtonToggleGroup$c;->e:La6/a;

    invoke-direct {p1, v0, p0, v1, v1}, Lcom/google/android/material/button/MaterialButtonToggleGroup$c;-><init>(La6/d;La6/d;La6/d;La6/d;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/google/android/material/button/MaterialButtonToggleGroup$c;

    sget-object v0, Lcom/google/android/material/button/MaterialButtonToggleGroup$c;->e:La6/a;

    iget-object v1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup$c;->b:La6/d;

    iget-object p0, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup$c;->c:La6/d;

    invoke-direct {p1, v0, v0, v1, p0}, Lcom/google/android/material/button/MaterialButtonToggleGroup$c;-><init>(La6/d;La6/d;La6/d;La6/d;)V

    :goto_0
    return-object p1
.end method

.method public static c(Lcom/google/android/material/button/MaterialButtonToggleGroup$c;Landroid/view/View;)Lcom/google/android/material/button/MaterialButtonToggleGroup$c;
    .locals 2

    invoke-static {p1}, Lcom/google/android/material/internal/z;->i(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lcom/google/android/material/button/MaterialButtonToggleGroup$c;

    sget-object v0, Lcom/google/android/material/button/MaterialButtonToggleGroup$c;->e:La6/a;

    iget-object v1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup$c;->b:La6/d;

    iget-object p0, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup$c;->c:La6/d;

    invoke-direct {p1, v0, v0, v1, p0}, Lcom/google/android/material/button/MaterialButtonToggleGroup$c;-><init>(La6/d;La6/d;La6/d;La6/d;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/google/android/material/button/MaterialButtonToggleGroup$c;

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup$c;->a:La6/d;

    iget-object p0, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup$c;->d:La6/d;

    sget-object v1, Lcom/google/android/material/button/MaterialButtonToggleGroup$c;->e:La6/a;

    invoke-direct {p1, v0, p0, v1, v1}, Lcom/google/android/material/button/MaterialButtonToggleGroup$c;-><init>(La6/d;La6/d;La6/d;La6/d;)V

    :goto_0
    return-object p1
.end method

.method public static d(Lcom/google/android/material/button/MaterialButtonToggleGroup$c;)Lcom/google/android/material/button/MaterialButtonToggleGroup$c;
    .locals 3

    new-instance v0, Lcom/google/android/material/button/MaterialButtonToggleGroup$c;

    iget-object v1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup$c;->a:La6/d;

    sget-object v2, Lcom/google/android/material/button/MaterialButtonToggleGroup$c;->e:La6/a;

    iget-object p0, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup$c;->b:La6/d;

    invoke-direct {v0, v1, v2, p0, v2}, Lcom/google/android/material/button/MaterialButtonToggleGroup$c;-><init>(La6/d;La6/d;La6/d;La6/d;)V

    return-object v0
.end method
