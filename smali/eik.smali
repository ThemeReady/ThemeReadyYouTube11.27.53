.class public final Leik;
.super Logg;
.source "SourceFile"


# instance fields
.field private f:Lubg;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Llgh;Lthy;Lofj;)V
    .locals 7

    .prologue
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, v5

    .line 32
    invoke-direct/range {v0 .. v6}, Leik;-><init>(Landroid/app/Activity;Llgh;Lthy;Lofj;Lnhy;Lnhz;)V

    .line 33
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Llgh;Lthy;Lofj;Lnhy;Lnhz;)V
    .locals 6

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    .line 41
    invoke-direct/range {v0 .. v5}, Logg;-><init>(Landroid/app/Activity;Lthy;Lofj;Lnhy;Lnhz;)V

    .line 46
    invoke-virtual {p2, p0}, Llgh;->a(Ljava/lang/Object;)V

    .line 47
    return-void
.end method

.method private static a(Lubh;)Lubc;
    .locals 1

    .prologue
    .line 96
    new-instance v0, Lubc;

    invoke-direct {v0}, Lubc;-><init>()V

    .line 97
    iput-object p0, v0, Lubc;->b:Lubh;

    .line 98
    return-object v0
.end method


# virtual methods
.method protected final a(Lubg;Landroid/view/View;Ljava/lang/Object;Lnhf;)V
    .locals 0

    .prologue
    .line 52
    invoke-super {p0, p1, p2, p3, p4}, Logg;->a(Lubg;Landroid/view/View;Ljava/lang/Object;Lnhf;)V

    .line 53
    iput-object p1, p0, Leik;->f:Lubg;

    .line 54
    return-void
.end method

.method public final handleReplaceEnclosingActionEvent(Ldbe;)V
    .locals 6
    .annotation runtime Llgt;
    .end annotation

    .prologue
    .line 1030
    iget-object v0, p1, Ldbe;->a:Lusa;

    iget-object v1, v0, Lusa;->b:Lubh;

    .line 59
    if-eqz v1, :cond_0

    .line 60
    iget-object v0, v1, Lubh;->c:Luup;

    .line 61
    if-eqz v0, :cond_0

    iget-object v2, p0, Leik;->f:Lubg;

    if-nez v2, :cond_1

    .line 72
    :cond_0
    return-void

    .line 67
    :cond_1
    iget-object v2, v0, Luup;->ah:Lsjm;

    if-nez v2, :cond_2

    iget-object v0, v0, Luup;->ai:Lurt;

    if-eqz v0, :cond_0

    .line 69
    :cond_2
    iget-object v0, p0, Leik;->f:Lubg;

    .line 1076
    iget-object v2, v1, Lubh;->c:Luup;

    .line 1077
    iget-object v3, v0, Lubg;->a:[Lubc;

    .line 1078
    const/4 v0, 0x0

    :goto_0
    array-length v4, v3

    if-ge v0, v4, :cond_0

    .line 1079
    aget-object v4, v3, v0

    iget-object v4, v4, Lubc;->b:Lubh;

    .line 1080
    if-eqz v4, :cond_3

    .line 1084
    iget-object v4, v4, Lubh;->c:Luup;

    .line 1085
    iget-object v5, v2, Luup;->ah:Lsjm;

    if-eqz v5, :cond_4

    iget-object v5, v4, Luup;->ai:Lurt;

    if-eqz v5, :cond_4

    .line 1087
    invoke-static {v1}, Leik;->a(Lubh;)Lubc;

    move-result-object v4

    aput-object v4, v3, v0

    .line 1078
    :cond_3
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1088
    :cond_4
    iget-object v5, v2, Luup;->ai:Lurt;

    if-eqz v5, :cond_3

    iget-object v4, v4, Luup;->ah:Lsjm;

    if-eqz v4, :cond_3

    .line 1090
    invoke-static {v1}, Leik;->a(Lubh;)Lubc;

    move-result-object v4

    aput-object v4, v3, v0

    goto :goto_1
.end method
