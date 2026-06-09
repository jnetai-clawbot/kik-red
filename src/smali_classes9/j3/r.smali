.class public final synthetic Lj3/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj3/u$a;


# static fields
.field public static final synthetic a:Lj3/r;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lj3/r;

    invoke-direct {v0}, Lj3/r;-><init>()V

    sput-object v0, Lj3/r;->a:Lj3/r;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/database/Cursor;

    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
