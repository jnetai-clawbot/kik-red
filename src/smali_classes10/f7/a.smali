.class public final synthetic Lf7/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf7/d$a;


# static fields
.field public static final synthetic a:Lf7/a;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lf7/a;

    invoke-direct {v0}, Lf7/a;-><init>()V

    sput-object v0, Lf7/a;->a:Lf7/a;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/util/JsonReader;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lf7/d;->a(Landroid/util/JsonReader;)Le7/a0$e$d$a$b$e$b;

    move-result-object p1

    return-object p1
.end method
