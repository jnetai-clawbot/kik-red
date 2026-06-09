.class public final synthetic Lp7/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln7/e;


# static fields
.field public static final synthetic a:Lp7/c;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lp7/c;

    invoke-direct {v0}, Lp7/c;-><init>()V

    sput-object v0, Lp7/c;->a:Lp7/c;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    check-cast p2, Ln7/f;

    sget v0, Lp7/d;->f:I

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-interface {p2, p1}, Ln7/f;->b(Z)Ln7/f;

    return-void
.end method
