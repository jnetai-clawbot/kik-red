.class final Lcom/google/android/material/transition/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/google/android/material/transition/b$a;

.field private static final b:Lcom/google/android/material/transition/b$b;

.field private static final c:Lcom/google/android/material/transition/b$c;

.field private static final d:Lcom/google/android/material/transition/b$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/material/transition/b$a;

    invoke-direct {v0}, Lcom/google/android/material/transition/b$a;-><init>()V

    sput-object v0, Lcom/google/android/material/transition/b;->a:Lcom/google/android/material/transition/b$a;

    new-instance v0, Lcom/google/android/material/transition/b$b;

    invoke-direct {v0}, Lcom/google/android/material/transition/b$b;-><init>()V

    sput-object v0, Lcom/google/android/material/transition/b;->b:Lcom/google/android/material/transition/b$b;

    new-instance v0, Lcom/google/android/material/transition/b$c;

    invoke-direct {v0}, Lcom/google/android/material/transition/b$c;-><init>()V

    sput-object v0, Lcom/google/android/material/transition/b;->c:Lcom/google/android/material/transition/b$c;

    new-instance v0, Lcom/google/android/material/transition/b$d;

    invoke-direct {v0}, Lcom/google/android/material/transition/b$d;-><init>()V

    sput-object v0, Lcom/google/android/material/transition/b;->d:Lcom/google/android/material/transition/b$d;

    return-void
.end method

.method static a(Z)Lcom/google/android/material/transition/a;
    .locals 0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/google/android/material/transition/b;->a:Lcom/google/android/material/transition/b$a;

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/google/android/material/transition/b;->b:Lcom/google/android/material/transition/b$b;

    :goto_0
    return-object p0
.end method
