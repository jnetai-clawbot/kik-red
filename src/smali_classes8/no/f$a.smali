.class public final Lno/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lno/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field static final synthetic a:Lno/f$a;

.field private static final b:Lno/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lno/f$a;

    invoke-direct {v0}, Lno/f$a;-><init>()V

    sput-object v0, Lno/f$a;->a:Lno/f$a;

    new-instance v0, Lno/a;

    sget-object v1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    invoke-direct {v0, v1}, Lno/a;-><init>(Ljava/util/List;)V

    sput-object v0, Lno/f$a;->b:Lno/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lno/a;
    .locals 1

    sget-object v0, Lno/f$a;->b:Lno/a;

    return-object v0
.end method
