.class public final Lun/l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lun/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lun/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lun/l$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lun/l$a;

    invoke-direct {v0}, Lun/l$a;-><init>()V

    sput-object v0, Lun/l$a;->a:Lun/l$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lyn/x;)Lln/v0;
    .locals 1

    const-string v0, "javaTypeParameter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method
