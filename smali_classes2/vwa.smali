.class public final Lvwa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvwg;


# instance fields
.field private a:Z

.field private final b:Landroid/app/Application;

.field private final c:Llgh;


# direct methods
.method public constructor <init>(Landroid/app/Application;Llgh;)V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    const/4 v0, 0x0

    iput-boolean v0, p0, Lvwa;->a:Z

    .line 43
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    iput-object v0, p0, Lvwa;->b:Landroid/app/Application;

    .line 44
    iput-object p2, p0, Lvwa;->c:Llgh;

    .line 45
    new-instance v0, Lvwe;

    invoke-direct {v0}, Lvwe;-><init>()V

    .line 46
    return-void
.end method


# virtual methods
.method public final a(Lvbt;)V
    .locals 12

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x1

    .line 57
    iget-object v0, p1, Lvbt;->c:Lups;

    if-eqz v0, :cond_0

    .line 59
    iget-object v0, p1, Lvbt;->c:Lups;

    iget-boolean v0, v0, Lups;->a:Z

    if-eqz v0, :cond_10

    .line 61
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-ge v0, v1, :cond_1

    .line 62
    iput-boolean v8, p0, Lvwa;->a:Z

    .line 113
    :cond_0
    :goto_0
    return-void

    .line 1032
    :cond_1
    new-instance v6, Ljhx;

    .line 1038
    invoke-direct {v6}, Ljhx;-><init>()V

    .line 70
    iget-object v0, p1, Lvbt;->c:Lups;

    iget-boolean v0, v0, Lups;->e:Z

    if-eqz v0, :cond_f

    .line 72
    new-instance v0, Lvwb;

    iget-object v1, p1, Lvbt;->c:Lups;

    iget v1, v1, Lups;->g:F

    invoke-direct {v0, v1}, Lvwb;-><init>(F)V

    .line 1060
    iput-object v0, v6, Ljhx;->c:Ljhy;

    move v0, v7

    .line 76
    :goto_1
    iget-object v1, p1, Lvbt;->c:Lups;

    iget-boolean v1, v1, Lups;->f:Z

    if-eqz v1, :cond_2

    .line 78
    new-instance v0, Ljih;

    invoke-direct {v0, v7}, Ljih;-><init>(Z)V

    .line 1070
    iput-object v0, v6, Ljhx;->e:Ljih;

    move v0, v7

    .line 81
    :cond_2
    iget-object v1, p1, Lvbt;->c:Lups;

    iget-boolean v1, v1, Lups;->b:Z

    if-eqz v1, :cond_3

    .line 83
    new-instance v0, Lvwc;

    .line 1164
    invoke-direct {v0}, Lvwc;-><init>()V

    .line 2050
    iput-object v0, v6, Ljhx;->a:Ljif;

    move v0, v7

    .line 86
    :cond_3
    iget-object v1, p1, Lvbt;->c:Lups;

    iget-boolean v1, v1, Lups;->c:Z

    if-eqz v1, :cond_e

    .line 88
    new-instance v0, Lvwd;

    iget-object v1, p1, Lvbt;->c:Lups;

    iget v1, v1, Lups;->d:I

    invoke-direct {v0, v1}, Lvwd;-><init>(I)V

    .line 2065
    iput-object v0, v6, Ljhx;->d:Ljig;

    move v9, v7

    .line 94
    :goto_2
    if-eqz v9, :cond_a

    .line 95
    new-instance v10, Lvwh;

    iget-object v0, p0, Lvwa;->c:Llgh;

    invoke-direct {v10, v0}, Lvwh;-><init>(Llgh;)V

    .line 97
    iget-object v11, p0, Lvwa;->b:Landroid/app/Application;

    .line 2082
    iget-object v0, v6, Ljhx;->a:Ljif;

    if-nez v0, :cond_4

    .line 2083
    sget-object v0, Ljif;->a:Ljif;

    iput-object v0, v6, Ljhx;->a:Ljif;

    .line 2085
    :cond_4
    iget-object v0, v6, Ljhx;->b:Ljip;

    if-nez v0, :cond_5

    .line 2086
    sget-object v0, Ljip;->a:Ljip;

    iput-object v0, v6, Ljhx;->b:Ljip;

    .line 2088
    :cond_5
    iget-object v0, v6, Ljhx;->c:Ljhy;

    if-nez v0, :cond_6

    .line 2089
    sget-object v0, Ljhy;->a:Ljhy;

    iput-object v0, v6, Ljhx;->c:Ljhy;

    .line 2091
    :cond_6
    iget-object v0, v6, Ljhx;->d:Ljig;

    if-nez v0, :cond_7

    .line 2092
    sget-object v0, Ljig;->a:Ljig;

    iput-object v0, v6, Ljhx;->d:Ljig;

    .line 2094
    :cond_7
    iget-object v0, v6, Ljhx;->e:Ljih;

    if-nez v0, :cond_8

    .line 2095
    sget-object v0, Ljih;->a:Ljih;

    iput-object v0, v6, Ljhx;->e:Ljih;

    .line 2097
    :cond_8
    iget-object v0, v6, Ljhx;->f:Ljie;

    if-nez v0, :cond_9

    .line 2098
    sget-object v0, Ljie;->a:Ljie;

    iput-object v0, v6, Ljhx;->f:Ljie;

    .line 2100
    :cond_9
    new-instance v0, Ljhw;

    iget-object v1, v6, Ljhx;->a:Ljif;

    iget-object v2, v6, Ljhx;->b:Ljip;

    iget-object v3, v6, Ljhx;->c:Ljhy;

    iget-object v4, v6, Ljhx;->d:Ljig;

    iget-object v5, v6, Ljhx;->e:Ljih;

    iget-object v6, v6, Ljhx;->f:Ljie;

    .line 3007
    invoke-direct/range {v0 .. v6}, Ljhw;-><init>(Ljif;Ljip;Ljhy;Ljig;Ljih;Ljie;)V

    .line 4038
    invoke-static {v10}, Ljlj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4039
    new-instance v1, Ljhv;

    invoke-direct {v1, v11, v10, v0}, Ljhv;-><init>(Landroid/app/Application;Ljjp;Ljhw;)V

    .line 3124
    invoke-static {v1}, Ljhr;->a(Ljfq;)Ljhr;

    .line 101
    :cond_a
    iget-object v0, p1, Lvbt;->c:Lups;

    iget-boolean v0, v0, Lups;->b:Z

    if-eqz v0, :cond_b

    .line 5096
    sget-object v0, Ljhr;->a:Ljhr;

    .line 4128
    invoke-virtual {v0}, Ljhr;->a()V

    .line 104
    :cond_b
    iget-object v0, p1, Lvbt;->c:Lups;

    iget-boolean v0, v0, Lups;->e:Z

    if-eqz v0, :cond_c

    .line 6096
    sget-object v0, Ljhr;->a:Ljhr;

    .line 6201
    iget-object v0, v0, Ljhr;->b:Ljhs;

    invoke-interface {v0}, Ljhs;->b()V

    :cond_c
    move v0, v9

    .line 111
    :goto_3
    iget-object v1, p1, Lvbt;->c:Lups;

    iget-boolean v1, v1, Lups;->a:Z

    if-eqz v1, :cond_d

    if-eqz v0, :cond_d

    :goto_4
    iput-boolean v7, p0, Lvwa;->a:Z

    goto/16 :goto_0

    :cond_d
    move v7, v8

    goto :goto_4

    :cond_e
    move v9, v0

    goto :goto_2

    :cond_f
    move v0, v8

    goto/16 :goto_1

    :cond_10
    move v0, v8

    goto :goto_3
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 138
    iget-boolean v0, p0, Lvwa;->a:Z

    return v0
.end method
