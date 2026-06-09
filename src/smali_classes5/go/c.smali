.class public final Lgo/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lgo/c;

.field private static final b:Leo/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgo/c;

    invoke-direct {v0}, Lgo/c;-><init>()V

    sput-object v0, Lgo/c;->a:Lgo/c;

    invoke-static {}, Leo/b$c;->c()Leo/b$a;

    move-result-object v0

    sput-object v0, Lgo/c;->b:Leo/b$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Leo/b$a;
    .locals 1

    sget-object v0, Lgo/c;->b:Leo/b$a;

    return-object v0
.end method
