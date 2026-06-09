.class public final synthetic Lkik/red/themes/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnq/b;


# static fields
.field public static final synthetic a:Lkik/red/themes/b;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lkik/red/themes/b;

    invoke-direct {v0}, Lkik/red/themes/b;-><init>()V

    sput-object v0, Lkik/red/themes/b;->a:Lkik/red/themes/b;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lkik/red/themes/ThemesManager;->i(Ljava/lang/Throwable;)V

    return-void
.end method
