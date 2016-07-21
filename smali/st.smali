.class Lst;
.super Lsr;
.source "SourceFile"


# static fields
.field private static b:Ljava/lang/reflect/Field;

.field private static c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1267
    const/4 v0, 0x0

    sput-boolean v0, Lst;->c:Z

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 1265
    invoke-direct {p0}, Lsr;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lqc;)V
    .locals 1

    .prologue
    .line 1291
    if-nez p2, :cond_0

    const/4 v0, 0x0

    .line 3039
    :goto_0
    check-cast v0, Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {p1, v0}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 1293
    return-void

    .line 2318
    :cond_0
    iget-object v0, p2, Lqc;->c:Ljava/lang/Object;

    goto :goto_0
.end method

.method public final a(Landroid/view/View;Z)V
    .locals 1

    .prologue
    .line 3055
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 1335
    return-void
.end method

.method public final a(Landroid/view/View;I)Z
    .locals 1

    .prologue
    .line 2031
    invoke-virtual {p1, p2}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result v0

    .line 1270
    return v0
.end method

.method public final b(Landroid/view/View;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 1297
    sget-boolean v2, Lst;->c:Z

    if-eqz v2, :cond_1

    .line 1314
    :cond_0
    :goto_0
    return v0

    .line 1300
    :cond_1
    sget-object v2, Lst;->b:Ljava/lang/reflect/Field;

    if-nez v2, :cond_2

    .line 1302
    :try_start_0
    const-class v2, Landroid/view/View;

    const-string v3, "mAccessibilityDelegate"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    .line 1304
    sput-object v2, Lst;->b:Ljava/lang/reflect/Field;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1311
    :cond_2
    :try_start_1
    sget-object v2, Lst;->b:Ljava/lang/reflect/Field;

    invoke-virtual {v2, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v2

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 1306
    :catch_0
    move-exception v2

    sput-boolean v1, Lst;->c:Z

    goto :goto_0

    .line 1313
    :catch_1
    move-exception v2

    sput-boolean v1, Lst;->c:Z

    goto :goto_0
.end method

.method public final b(Landroid/view/View;I)Z
    .locals 1

    .prologue
    .line 2035
    invoke-virtual {p1, p2}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    .line 1274
    return v0
.end method

.method public final s(Landroid/view/View;)Lug;
    .locals 2

    .prologue
    .line 1320
    iget-object v0, p0, Lst;->a:Ljava/util/WeakHashMap;

    if-nez v0, :cond_0

    .line 1321
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lst;->a:Ljava/util/WeakHashMap;

    .line 1324
    :cond_0
    iget-object v0, p0, Lst;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lug;

    .line 1325
    if-nez v0, :cond_1

    .line 1326
    new-instance v0, Lug;

    invoke-direct {v0, p1}, Lug;-><init>(Landroid/view/View;)V

    .line 1327
    iget-object v1, p0, Lst;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1329
    :cond_1
    return-object v0
.end method
