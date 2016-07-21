.class public final Lqqt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxac;


# instance fields
.field private final a:Lxbf;

.field private final b:Lxbf;

.field private final c:Lxbf;

.field private final d:Lxbf;


# direct methods
.method private constructor <init>(Lxbf;Lxbf;Lxbf;Lxbf;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lqqt;->a:Lxbf;

    .line 29
    iput-object p2, p0, Lqqt;->b:Lxbf;

    .line 31
    iput-object p3, p0, Lqqt;->c:Lxbf;

    .line 33
    iput-object p4, p0, Lqqt;->d:Lxbf;

    .line 34
    return-void
.end method

.method public static a(Lxbf;Lxbf;Lxbf;Lxbf;)Lxac;
    .locals 1

    .prologue
    .line 41
    new-instance v0, Lqqt;

    invoke-direct {v0, p0, p1, p2, p3}, Lqqt;-><init>(Lxbf;Lxbf;Lxbf;Lxbf;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 11
    check-cast p1, Lqqq;

    .line 1050
    if-nez p1, :cond_0

    .line 1051
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1053
    :cond_0
    iget-object v0, p0, Lqqt;->a:Lxbf;

    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrna;

    iput-object v0, p1, Lqqq;->a:Lrna;

    .line 1054
    iget-object v0, p0, Lqqt;->b:Lxbf;

    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrta;

    iput-object v0, p1, Lqqq;->b:Lrta;

    .line 1055
    iget-object v0, p0, Lqqt;->c:Lxbf;

    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsgb;

    iput-object v0, p1, Lqqq;->c:Lsgb;

    .line 1056
    iget-object v0, p0, Lqqt;->d:Lxbf;

    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llgh;

    iput-object v0, p1, Lqqq;->d:Llgh;

    .line 11
    return-void
.end method
