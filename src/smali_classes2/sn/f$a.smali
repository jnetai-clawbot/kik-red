.class public final Lsn/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsn/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsn/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lsn/f$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsn/f$a;

    invoke-direct {v0}, Lsn/f$a;-><init>()V

    sput-object v0, Lsn/f$a;->a:Lsn/f$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lyn/n;Lln/j0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyn/n;",
            "Lln/j0;",
            ")",
            "Lko/g<",
            "*>;"
        }
    .end annotation

    const-string v0, "field"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "descriptor"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
