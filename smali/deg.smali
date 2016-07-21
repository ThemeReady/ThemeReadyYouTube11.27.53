.class public final Ldeg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lntc;


# instance fields
.field final a:Landroid/content/Context;

.field final b:Luup;

.field final c:Lthy;

.field final d:Llrh;

.field final e:Lnem;

.field final f:Ljava/lang/Object;

.field private final g:Loao;

.field private final h:Lunv;


# direct methods
.method public constructor <init>(Landroid/content/Context;Loao;Luup;Lthy;Llrh;Lnem;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Ldeg;->a:Landroid/content/Context;

    .line 54
    invoke-static {p2}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loao;

    iput-object v0, p0, Ldeg;->g:Loao;

    .line 55
    invoke-static {p3}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luup;

    iput-object v0, p0, Ldeg;->b:Luup;

    .line 56
    iget-object v0, p3, Luup;->c:Lunv;

    invoke-static {v0}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lunv;

    iput-object v0, p0, Ldeg;->h:Lunv;

    .line 57
    invoke-static {p4}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lthy;

    iput-object v0, p0, Ldeg;->c:Lthy;

    .line 58
    invoke-static {p5}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llrh;

    iput-object v0, p0, Ldeg;->d:Llrh;

    .line 59
    invoke-static {p6}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnem;

    iput-object v0, p0, Ldeg;->e:Lnem;

    .line 60
    iput-object p7, p0, Ldeg;->f:Ljava/lang/Object;

    .line 61
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    .line 65
    iget-object v0, p0, Ldeg;->g:Loao;

    invoke-virtual {v0}, Loao;->a()Loar;

    move-result-object v1

    .line 66
    iget-object v0, p0, Ldeg;->b:Luup;

    iget-object v0, v0, Luup;->a:[B

    invoke-virtual {v1, v0}, Loar;->a([B)V

    .line 67
    iget-object v0, p0, Ldeg;->h:Lunv;

    iget-object v0, v0, Lunv;->a:Ljava/lang/String;

    .line 1296
    iput-object v0, v1, Loar;->a:Ljava/lang/String;

    .line 68
    iget-object v0, p0, Ldeg;->h:Lunv;

    iget-object v2, v0, Lunv;->b:[Lunp;

    .line 1301
    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 1302
    iget-object v5, v1, Loar;->b:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1301
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 69
    :cond_0
    iget-object v0, p0, Ldeg;->h:Lunv;

    iget-object v0, v0, Lunv;->c:Ljava/lang/String;

    .line 1378
    iput-object v0, v1, Loar;->c:Ljava/lang/String;

    .line 70
    iget-object v0, p0, Ldeg;->g:Loao;

    new-instance v2, Ldeh;

    iget-object v3, p0, Ldeg;->h:Lunv;

    iget-object v3, v3, Lunv;->b:[Lunp;

    invoke-direct {v2, p0, v3}, Ldeh;-><init>(Ldeg;[Lunp;)V

    invoke-virtual {v0, v1, v2}, Loao;->a(Loar;Lpvh;)V

    .line 73
    return-void
.end method
