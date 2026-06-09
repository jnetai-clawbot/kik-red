.class public final synthetic Lcom/google/firebase/crashlytics/internal/common/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic a:Lcom/google/firebase/crashlytics/internal/common/o0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/crashlytics/internal/common/o0;

    invoke-direct {v0}, Lcom/google/firebase/crashlytics/internal/common/o0;-><init>()V

    sput-object v0, Lcom/google/firebase/crashlytics/internal/common/o0;->a:Lcom/google/firebase/crashlytics/internal/common/o0;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Le7/a0$c;

    check-cast p2, Le7/a0$c;

    invoke-virtual {p1}, Le7/a0$c;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Le7/a0$c;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1
.end method
