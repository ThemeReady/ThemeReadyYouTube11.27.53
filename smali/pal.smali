.class final Lpal;
.super Llur;
.source "SourceFile"


# instance fields
.field private synthetic a:Lozp;


# direct methods
.method constructor <init>(Lozp;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 204
    iput-object p1, p0, Lpal;->a:Lozp;

    invoke-direct {p0, p2}, Llur;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1207
    iget-object v0, p0, Lpal;->a:Lozp;

    .line 2792
    new-instance v1, Lpac;

    invoke-direct {v1, v0}, Lpac;-><init>(Lozp;)V

    .line 204
    return-object v1
.end method
