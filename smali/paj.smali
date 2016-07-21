.class final Lpaj;
.super Llur;
.source "SourceFile"


# instance fields
.field final synthetic a:Lozp;


# direct methods
.method constructor <init>(Lozp;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 180
    iput-object p1, p0, Lpaj;->a:Lozp;

    invoke-direct {p0, p2}, Llur;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1183
    new-instance v0, Lpak;

    invoke-direct {v0, p0}, Lpak;-><init>(Lpaj;)V

    .line 180
    return-object v0
.end method
