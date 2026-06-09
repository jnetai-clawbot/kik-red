.class public final Ld2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld2/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld2/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ld2/d<",
        "TR;>;"
    }
.end annotation


# static fields
.field static final a:Ld2/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld2/c<",
            "*>;"
        }
    .end annotation
.end field

.field private static final b:Ld2/c$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld2/e<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld2/c;

    invoke-direct {v0}, Ld2/c;-><init>()V

    sput-object v0, Ld2/c;->a:Ld2/c;

    new-instance v0, Ld2/c$a;

    invoke-direct {v0}, Ld2/c$a;-><init>()V

    sput-object v0, Ld2/c;->b:Ld2/c$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Ld2/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">()",
            "Ld2/e<",
            "TR;>;"
        }
    .end annotation

    sget-object v0, Ld2/c;->b:Ld2/c$a;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ld2/d$a;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
