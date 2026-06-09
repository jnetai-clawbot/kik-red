.class public final Len/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static b:Len/r;

.field private static final c:[Ljava/lang/String;


# instance fields
.field private a:Len/m;


# direct methods
.method static constructor <clinit>()V
    .locals 21

    const-string v0, ":)"

    const-string v1, ";)"

    const-string v2, ":("

    const-string v3, ":D"

    const-string v4, ":P"

    const-string v5, ":|"

    const-string v6, ":/"

    const-string v7, ">:("

    const-string v8, ":X"

    const-string v9, "<3"

    const-string v10, "</3"

    const-string v11, "B)"

    const-string v12, ":3"

    const-string v13, ":\'("

    const-string v14, ":O"

    const-string v15, ":S"

    const-string v16, ":$"

    const-string v17, ":*"

    const-string v18, ">:)"

    const-string v19, ":E"

    const-string v20, "D:"

    filled-new-array/range {v0 .. v20}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Len/r;->c:[Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    sget-object v3, Len/r;->c:[Ljava/lang/String;

    if-ge v2, v1, :cond_0

    aget-object v3, v3, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Len/m;

    invoke-direct {v0}, Len/m;-><init>()V

    iput-object v0, p0, Len/r;->a:Len/m;

    return-void
.end method

.method public static b()Len/r;
    .locals 1

    sget-object v0, Len/r;->b:Len/r;

    if-nez v0, :cond_0

    new-instance v0, Len/r;

    invoke-direct {v0}, Len/r;-><init>()V

    sput-object v0, Len/r;->b:Len/r;

    :cond_0
    sget-object v0, Len/r;->b:Len/r;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;)[Len/m$a;
    .locals 1

    iget-object v0, p0, Len/r;->a:Len/m;

    invoke-virtual {v0, p1}, Len/m;->b(Ljava/lang/CharSequence;)[Len/m$a;

    move-result-object p1

    return-object p1
.end method
