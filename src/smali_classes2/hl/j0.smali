.class public final synthetic Lhl/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic a:Lhl/j0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lhl/j0;

    invoke-direct {v0}, Lhl/j0;-><init>()V

    sput-object v0, Lhl/j0;->a:Lhl/j0;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lzb/b;

    check-cast p2, Lzb/b;

    sget v0, Lhl/k0;->a:I

    invoke-interface {p1}, Lzb/b;->getDisplayName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2}, Lzb/b;->getDisplayName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1
.end method
