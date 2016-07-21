.class public final Lpwr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnek;


# instance fields
.field private final a:Lpxg;


# direct methods
.method public constructor <init>(Lpxg;)V
    .locals 1

    .prologue
    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpxg;

    iput-object v0, p0, Lpwr;->a:Lpxg;

    .line 78
    return-void
.end method


# virtual methods
.method public final a(Lshj;Luup;Ljava/lang/Object;)Lnej;
    .locals 5

    .prologue
    .line 85
    iget-object v0, p1, Lshj;->e:Lvhg;

    .line 86
    new-instance v1, Lpwq;

    iget-object v2, p0, Lpwr;->a:Lpxg;

    .line 87
    invoke-interface {v2}, Lpxg;->a()Lpxe;

    move-result-object v2

    iget-object v3, v0, Lvhg;->a:Ljava/lang/String;

    iget-object v4, v0, Lvhg;->b:Lvcd;

    iget-object v0, v0, Lvhg;->c:Luld;

    invoke-direct {v1, v2, v3, v4, v0}, Lpwq;-><init>(Lpxe;Ljava/lang/String;Lvcd;Luld;)V

    .line 86
    return-object v1
.end method
