.class public final Lmn/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmn/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmn/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lmn/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmn/c$a;

    invoke-direct {v0}, Lmn/c$a;-><init>()V

    sput-object v0, Lmn/c$a;->a:Lmn/c$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lln/e;Lln/p0;)Z
    .locals 0

    const-string p2, "classDescriptor"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method
