.class public final Lktt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpvh;


# instance fields
.field private synthetic a:Lkuc;

.field private synthetic b:Lsym;

.field private synthetic c:Lktr;


# direct methods
.method public constructor <init>(Lktr;Lkuc;Lsym;)V
    .locals 0

    .prologue
    .line 179
    iput-object p1, p0, Lktt;->c:Lktr;

    iput-object p2, p0, Lktt;->a:Lkuc;

    iput-object p3, p0, Lktt;->b:Lsym;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lavu;)V
    .locals 1

    .prologue
    .line 197
    iget-object v0, p0, Lktt;->c:Lktr;

    .line 1034
    iget-object v0, v0, Lktr;->c:Llrh;

    .line 197
    invoke-interface {v0, p1}, Llrh;->c(Ljava/lang/Throwable;)V

    .line 198
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 179
    check-cast p1, Lsxn;

    .line 1183
    iget-object v0, p1, Lsxn;->a:[Lshk;

    if-eqz v0, :cond_1

    .line 1184
    iget-object v1, p1, Lsxn;->a:[Lshk;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 1185
    iget-object v4, v3, Lshk;->c:Lshl;

    if-eqz v4, :cond_0

    iget-object v4, v3, Lshk;->c:Lshl;

    iget-object v4, v4, Lshl;->a:Lupk;

    if-eqz v4, :cond_0

    .line 1187
    iget-object v4, p0, Lktt;->a:Lkuc;

    iget-object v3, v3, Lshk;->c:Lshl;

    iget-object v3, v3, Lshl;->a:Lupk;

    invoke-interface {v4, v3}, Lkuc;->a(Lupk;)V

    .line 1184
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1192
    :cond_1
    iget-object v0, p0, Lktt;->c:Lktr;

    iget-object v1, p0, Lktt;->a:Lkuc;

    iget-object v2, p0, Lktt;->b:Lsym;

    invoke-virtual {v0, v1, v2}, Lktr;->a(Lkuc;Lsym;)V

    .line 179
    return-void
.end method
