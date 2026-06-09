.class final Le5/g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le5/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:Le5/g$b;

.field private final b:I


# direct methods
.method constructor <init>(Le5/g$b;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le5/g$a;->a:Le5/g$b;

    iput p2, p0, Le5/g$a;->b:I

    return-void
.end method

.method public static synthetic a(Le5/g$a;Le5/g$a;)I
    .locals 0

    iget-object p0, p0, Le5/g$a;->a:Le5/g$b;

    iget p0, p0, Le5/g$b;->b:I

    iget-object p1, p1, Le5/g$a;->a:Le5/g$b;

    iget p1, p1, Le5/g$b;->b:I

    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    move-result p0

    return p0
.end method

.method static synthetic b(Le5/g$a;)Le5/g$b;
    .locals 0

    iget-object p0, p0, Le5/g$a;->a:Le5/g$b;

    return-object p0
.end method

.method static synthetic c(Le5/g$a;)I
    .locals 0

    iget p0, p0, Le5/g$a;->b:I

    return p0
.end method
