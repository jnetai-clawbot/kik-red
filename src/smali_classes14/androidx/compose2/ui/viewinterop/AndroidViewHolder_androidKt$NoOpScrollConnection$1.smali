.class public final Landroidx/compose2/ui/viewinterop/AndroidViewHolder_androidKt$NoOpScrollConnection$1;
.super Ljava/lang/Object;
.source "AndroidViewHolder.android.kt"

# interfaces
.implements Landroidx/compose2/ui/input/nestedscroll/NestedScrollConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose2/ui/viewinterop/AndroidViewHolder_androidKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic onPostFling-RZ2iAVY(JJLkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static/range {p0 .. p5}, Landroidx/compose2/ui/input/nestedscroll/NestedScrollConnection$-CC;->$default$onPostFling-RZ2iAVY(Landroidx/compose2/ui/input/nestedscroll/NestedScrollConnection;JJLkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public synthetic onPostScroll-DzOQY0M(JJI)J
    .locals 0

    invoke-static/range {p0 .. p5}, Landroidx/compose2/ui/input/nestedscroll/NestedScrollConnection$-CC;->$default$onPostScroll-DzOQY0M(Landroidx/compose2/ui/input/nestedscroll/NestedScrollConnection;JJI)J

    move-result-wide p1

    return-wide p1
.end method

.method public synthetic onPreFling-QWom1Mo(JLkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/compose2/ui/input/nestedscroll/NestedScrollConnection$-CC;->$default$onPreFling-QWom1Mo(Landroidx/compose2/ui/input/nestedscroll/NestedScrollConnection;JLkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public synthetic onPreScroll-OzD1aCk(JI)J
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/compose2/ui/input/nestedscroll/NestedScrollConnection$-CC;->$default$onPreScroll-OzD1aCk(Landroidx/compose2/ui/input/nestedscroll/NestedScrollConnection;JI)J

    move-result-wide p1

    return-wide p1
.end method
