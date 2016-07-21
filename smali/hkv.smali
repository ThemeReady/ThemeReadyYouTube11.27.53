.class public final Lhkv;
.super Ljava/lang/Object;


# static fields
.field public static a:Lias;

.field public static b:Lias;

.field public static c:Lias;

.field public static d:Lias;

.field public static e:Lias;

.field public static f:Lias;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "gms:common:stats:connections:level"

    sget v1, Lhkw;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lias;->a(Ljava/lang/String;Ljava/lang/Integer;)Lias;

    move-result-object v0

    sput-object v0, Lhkv;->a:Lias;

    const-string v0, "gms:common:stats:connections:ignored_calling_processes"

    const-string v1, ""

    invoke-static {v0, v1}, Lias;->a(Ljava/lang/String;Ljava/lang/String;)Lias;

    move-result-object v0

    sput-object v0, Lhkv;->b:Lias;

    const-string v0, "gms:common:stats:connections:ignored_calling_services"

    const-string v1, ""

    invoke-static {v0, v1}, Lias;->a(Ljava/lang/String;Ljava/lang/String;)Lias;

    move-result-object v0

    sput-object v0, Lhkv;->c:Lias;

    const-string v0, "gms:common:stats:connections:ignored_target_processes"

    const-string v1, ""

    invoke-static {v0, v1}, Lias;->a(Ljava/lang/String;Ljava/lang/String;)Lias;

    move-result-object v0

    sput-object v0, Lhkv;->d:Lias;

    const-string v0, "gms:common:stats:connections:ignored_target_services"

    const-string v1, "com.google.android.gms.auth.GetToken"

    invoke-static {v0, v1}, Lias;->a(Ljava/lang/String;Ljava/lang/String;)Lias;

    move-result-object v0

    sput-object v0, Lhkv;->e:Lias;

    const-string v0, "gms:common:stats:connections:time_out_duration"

    const-wide/32 v2, 0x927c0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, v1}, Lias;->a(Ljava/lang/String;Ljava/lang/Long;)Lias;

    move-result-object v0

    sput-object v0, Lhkv;->f:Lias;

    return-void
.end method
