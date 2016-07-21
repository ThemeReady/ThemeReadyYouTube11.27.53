.class public final Lrnk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Llgh;

.field private final b:Lodd;


# direct methods
.method protected constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object v0, p0, Lrnk;->a:Llgh;

    .line 46
    iput-object v0, p0, Lrnk;->b:Lodd;

    .line 47
    return-void
.end method

.method public constructor <init>(Llgh;Lodd;)V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llgh;

    iput-object v0, p0, Lrnk;->a:Llgh;

    .line 39
    invoke-static {p2}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lodd;

    iput-object v0, p0, Lrnk;->b:Lodd;

    .line 40
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;[BLpvh;)V
    .locals 5

    .prologue
    .line 69
    iget-object v0, p0, Lrnk;->a:Llgh;

    new-instance v1, Lqvs;

    invoke-direct {v1}, Lqvs;-><init>()V

    invoke-virtual {v0, v1}, Llgh;->d(Ljava/lang/Object;)V

    .line 71
    new-instance v1, Lrnl;

    .line 1088
    invoke-direct {v1, p0, p6}, Lrnl;-><init>(Lrnk;Lpvh;)V

    .line 72
    iget-object v0, p0, Lrnk;->b:Lodd;

    invoke-virtual {v0}, Lodd;->a()Lodf;

    move-result-object v2

    .line 1241
    invoke-static {p2}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lodf;->a:Ljava/lang/String;

    .line 1246
    iput p3, v2, Lodf;->b:I

    .line 75
    invoke-virtual {v2, p1}, Lodf;->b(Ljava/lang/String;)Lodf;

    move-result-object v0

    .line 76
    invoke-virtual {v0, p4}, Lodf;->c(Ljava/lang/String;)Lodf;

    move-result-object v0

    .line 77
    invoke-virtual {v0, p5}, Lodf;->a([B)V

    .line 79
    new-instance v2, Lngz;

    new-instance v3, Lngy;

    invoke-direct {v3}, Lngy;-><init>()V

    new-instance v4, Lngx;

    invoke-direct {v4}, Lngx;-><init>()V

    invoke-direct {v2, v3, v4}, Lngz;-><init>(Lnha;Lnha;)V

    .line 1333
    iput-object v2, v0, Lnrr;->k:Lngz;

    .line 82
    iget-object v2, p0, Lrnk;->b:Lodd;

    invoke-virtual {v2, v0, v1}, Lodd;->a(Lodf;Lpvh;)V

    .line 83
    return-void
.end method
