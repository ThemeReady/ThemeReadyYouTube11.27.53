.class final Lfke;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldvf;


# instance fields
.field private synthetic a:Lxbf;

.field private synthetic b:Llgh;


# direct methods
.method constructor <init>(Lxbf;Llgh;)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lfke;->a:Lxbf;

    iput-object p2, p0, Lfke;->b:Llgh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lssl;)V
    .locals 7

    .prologue
    .line 78
    if-eqz p1, :cond_1

    iget-object v0, p1, Lssl;->d:Luup;

    if-eqz v0, :cond_1

    .line 79
    iget-object v0, p1, Lssl;->d:Luup;

    iget-object v1, v0, Luup;->S:Lvnk;

    .line 80
    iget-object v0, p0, Lfke;->a:Lxbf;

    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkxw;

    .line 81
    invoke-virtual {v0, v1}, Lkxw;->a(Lvnk;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 82
    invoke-virtual {v0, v1}, Lkxw;->b(Lvnk;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 83
    iget-object v2, p0, Lfke;->b:Llgh;

    new-instance v3, Lcgw;

    invoke-direct {v3}, Lcgw;-><init>()V

    invoke-virtual {v2, v3}, Llgh;->d(Ljava/lang/Object;)V

    .line 1136
    if-eqz v1, :cond_1

    .line 1137
    invoke-virtual {v0, v1}, Lkxw;->a(Lvnk;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1138
    invoke-virtual {v0, v1}, Lkxw;->b(Lvnk;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 1139
    new-instance v2, Lvno;

    invoke-direct {v2}, Lvno;-><init>()V

    .line 1141
    :try_start_0
    iget-object v3, v1, Lvnk;->b:Lvnl;

    iget-object v3, v3, Lvnl;->a:Lvnm;

    iget-object v3, v3, Lvnm;->a:[B

    .line 2136
    array-length v4, v3

    invoke-static {v2, v3, v4}, Lwpk;->a(Lwpk;[BI)Lwpk;
    :try_end_0
    .catch Lwpj; {:try_start_0 .. :try_end_0} :catch_0

    .line 1148
    iget-object v3, v2, Lvno;->f:[B

    .line 1149
    if-eqz v3, :cond_0

    array-length v3, v3

    if-gtz v3, :cond_1

    .line 1155
    :cond_0
    iget-object v3, v2, Lvno;->d:[B

    .line 1156
    if-eqz v3, :cond_1

    array-length v4, v3

    if-lez v4, :cond_1

    .line 1157
    iget-object v4, v0, Lkxw;->b:Ljbq;

    iget-object v5, v0, Lkxw;->e:Liwf;

    iget-object v6, v0, Lkxw;->a:Ljbs;

    .line 1160
    invoke-interface {v6, v3}, Ljbs;->a([B)Ljbr;

    move-result-object v3

    .line 1158
    invoke-interface {v4, v5, v3}, Ljbq;->a(Liwf;Ljbr;)Liwk;

    move-result-object v3

    .line 1162
    new-instance v4, Lkxy;

    invoke-direct {v4, v0, v1, v2}, Lkxy;-><init>(Lkxw;Lvnk;Lvno;)V

    invoke-interface {v3, v4}, Liwk;->a(Liwm;)V

    .line 1163
    iget-object v0, v0, Lkxw;->d:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1145
    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
