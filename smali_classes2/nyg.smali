.class final Lnyg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpvh;


# instance fields
.field private synthetic a:Lnye;


# direct methods
.method constructor <init>(Lnye;)V
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Lnyg;->a:Lnye;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lavu;)V
    .locals 0

    .prologue
    .line 118
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 94
    check-cast p1, Ltth;

    .line 1097
    iget-object v0, p0, Lnyg;->a:Lnye;

    .line 2024
    iget-object v0, v0, Lnye;->c:Luup;

    .line 1097
    iget-object v0, v0, Luup;->k:Ltjv;

    if-eqz v0, :cond_3

    .line 1098
    iget-object v0, p0, Lnyg;->a:Lnye;

    .line 3024
    iget-object v0, v0, Lnye;->c:Luup;

    .line 1098
    iget-object v0, v0, Luup;->k:Ltjv;

    iget-object v0, v0, Ltjv;->c:[Lshj;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lnyg;->a:Lnye;

    .line 4024
    iget-object v0, v0, Lnye;->c:Luup;

    .line 1099
    iget-object v0, v0, Luup;->k:Ltjv;

    iget-object v0, v0, Ltjv;->c:[Lshj;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 1100
    iget-object v0, p0, Lnyg;->a:Lnye;

    .line 5024
    iget-object v0, v0, Lnye;->c:Luup;

    .line 1100
    iget-object v0, v0, Luup;->k:Ltjv;

    iget-object v1, v0, Ltjv;->c:[Lshj;

    .line 1101
    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 1102
    iget-object v4, p0, Lnyg;->a:Lnye;

    .line 6024
    iget-object v4, v4, Lnye;->d:Lnyh;

    .line 1102
    invoke-interface {v4, v3, p1}, Lnyh;->a(Lshj;Ltth;)V

    .line 1101
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1104
    :cond_0
    iget-object v0, p0, Lnyg;->a:Lnye;

    .line 7024
    iget-object v0, v0, Lnye;->b:Lnem;

    .line 1104
    iget-object v2, p0, Lnyg;->a:Lnye;

    .line 8024
    iget-object v2, v2, Lnye;->c:Luup;

    .line 1104
    iget-object v3, p0, Lnyg;->a:Lnye;

    .line 9024
    iget-object v3, v3, Lnye;->e:Ljava/lang/Object;

    .line 1104
    invoke-virtual {v0, v1, v2, v3}, Lnem;->a([Lshj;Luup;Ljava/lang/Object;)V

    .line 1108
    :cond_1
    :goto_1
    return-void

    .line 1105
    :cond_2
    iget-object v0, p0, Lnyg;->a:Lnye;

    .line 10024
    iget-object v0, v0, Lnye;->c:Luup;

    .line 1105
    iget-object v0, v0, Luup;->k:Ltjv;

    iget-object v0, v0, Ltjv;->b:Ltjz;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lnyg;->a:Lnye;

    .line 11024
    iget-object v0, v0, Lnye;->c:Luup;

    .line 1106
    iget-object v0, v0, Luup;->k:Ltjv;

    iget-object v0, v0, Ltjv;->b:Ltjz;

    iget-boolean v0, v0, Ltjz;->a:Z

    if-eqz v0, :cond_1

    .line 1108
    iget-object v0, p0, Lnyg;->a:Lnye;

    .line 12024
    iget-object v0, v0, Lnye;->a:Llgh;

    .line 1108
    new-instance v1, Lnjs;

    iget-object v2, p0, Lnyg;->a:Lnye;

    .line 13024
    iget-object v2, v2, Lnye;->c:Luup;

    .line 1108
    iget-object v3, p0, Lnyg;->a:Lnye;

    .line 14024
    iget-object v3, v3, Lnye;->e:Ljava/lang/Object;

    .line 1108
    invoke-direct {v1, v2, v3}, Lnjs;-><init>(Luup;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Llgh;->d(Ljava/lang/Object;)V

    goto :goto_1

    .line 1110
    :cond_3
    iget-object v0, p0, Lnyg;->a:Lnye;

    .line 15024
    iget-object v0, v0, Lnye;->c:Luup;

    .line 1110
    iget-object v0, v0, Luup;->x:Lveg;

    if-eqz v0, :cond_1

    .line 1111
    iget-object v0, p0, Lnyg;->a:Lnye;

    .line 16024
    iget-object v0, v0, Lnye;->a:Llgh;

    .line 1111
    new-instance v1, Lnjt;

    iget-object v2, p0, Lnyg;->a:Lnye;

    .line 17024
    iget-object v2, v2, Lnye;->c:Luup;

    .line 1111
    iget-object v3, p0, Lnyg;->a:Lnye;

    .line 18024
    iget-object v3, v3, Lnye;->e:Ljava/lang/Object;

    .line 1111
    invoke-direct {v1, v2, v3}, Lnjt;-><init>(Luup;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Llgh;->d(Ljava/lang/Object;)V

    goto :goto_1
.end method
