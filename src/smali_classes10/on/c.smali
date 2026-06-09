.class public final Lon/c;
.super Lln/b1;
.source "SourceFile"


# static fields
.field public static final c:Lon/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lon/c;

    invoke-direct {v0}, Lon/c;-><init>()V

    sput-object v0, Lon/c;->c:Lon/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const-string v0, "protected_static"

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lln/b1;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    const-string v0, "protected/*protected static*/"

    return-object v0
.end method

.method public final d()Lln/b1;
    .locals 1

    sget-object v0, Lln/a1$g;->c:Lln/a1$g;

    return-object v0
.end method
