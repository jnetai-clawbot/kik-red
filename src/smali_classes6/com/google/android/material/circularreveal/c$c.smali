.class public final Lcom/google/android/material/circularreveal/c$c;
.super Landroid/util/Property;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/circularreveal/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/Property<",
        "Lcom/google/android/material/circularreveal/c;",
        "Lcom/google/android/material/circularreveal/c$e;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/google/android/material/circularreveal/c$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Lcom/google/android/material/circularreveal/c;",
            "Lcom/google/android/material/circularreveal/c$e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/material/circularreveal/c$c;

    invoke-direct {v0}, Lcom/google/android/material/circularreveal/c$c;-><init>()V

    sput-object v0, Lcom/google/android/material/circularreveal/c$c;->a:Lcom/google/android/material/circularreveal/c$c;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const-class v0, Lcom/google/android/material/circularreveal/c$e;

    const-string v1, "circularReveal"

    invoke-direct {p0, v0, v1}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    check-cast p1, Lcom/google/android/material/circularreveal/c;

    invoke-interface {p1}, Lcom/google/android/material/circularreveal/c;->f()Lcom/google/android/material/circularreveal/c$e;

    move-result-object p1

    return-object p1
.end method

.method public final set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    check-cast p1, Lcom/google/android/material/circularreveal/c;

    check-cast p2, Lcom/google/android/material/circularreveal/c$e;

    invoke-interface {p1, p2}, Lcom/google/android/material/circularreveal/c;->l(Lcom/google/android/material/circularreveal/c$e;)V

    return-void
.end method
